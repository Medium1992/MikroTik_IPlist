:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.86.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201094 }
:if ([:len [/ip/route/find dst-address=195.226.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.226.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201094 }
:if ([:len [/ip/route/find dst-address=45.129.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.129.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201094 }
:if ([:len [/ip/route/find dst-address=45.129.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.129.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201094 }
:if ([:len [/ip/route/find dst-address=91.240.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201094 }
