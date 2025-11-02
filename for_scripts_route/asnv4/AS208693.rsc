:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.185.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.185.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208693 }
:if ([:len [/ip/route/find dst-address=195.234.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208693 }
:if ([:len [/ip/route/find dst-address=91.132.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208693 }
