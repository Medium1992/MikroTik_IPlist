:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.232.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.232.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49010 }
:if ([:len [/ip/route/find dst-address=185.147.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49010 }
:if ([:len [/ip/route/find dst-address=185.20.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.20.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49010 }
:if ([:len [/ip/route/find dst-address=193.0.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49010 }
:if ([:len [/ip/route/find dst-address=193.187.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.187.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49010 }
:if ([:len [/ip/route/find dst-address=193.3.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.3.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49010 }
:if ([:len [/ip/route/find dst-address=84.252.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49010 }
:if ([:len [/ip/route/find dst-address=86.62.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.62.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49010 }
:if ([:len [/ip/route/find dst-address=91.207.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49010 }
:if ([:len [/ip/route/find dst-address=91.236.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49010 }
