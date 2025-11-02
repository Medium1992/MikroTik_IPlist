:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.148.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.148.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204818 }
:if ([:len [/ip/route/find dst-address=185.148.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.148.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204818 }
:if ([:len [/ip/route/find dst-address=185.158.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.158.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204818 }
:if ([:len [/ip/route/find dst-address=185.245.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.245.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204818 }
:if ([:len [/ip/route/find dst-address=194.88.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.88.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204818 }
:if ([:len [/ip/route/find dst-address=213.134.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.134.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204818 }
:if ([:len [/ip/route/find dst-address=217.16.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.16.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204818 }
:if ([:len [/ip/route/find dst-address=45.92.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.92.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204818 }
:if ([:len [/ip/route/find dst-address=46.16.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.16.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204818 }
:if ([:len [/ip/route/find dst-address=46.182.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.182.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204818 }
:if ([:len [/ip/route/find dst-address=81.161.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204818 }
