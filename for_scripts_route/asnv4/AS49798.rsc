:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49798 }
:if ([:len [/ip/route/find dst-address=46.228.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.228.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49798 }
:if ([:len [/ip/route/find dst-address=91.219.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.219.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49798 }
:if ([:len [/ip/route/find dst-address=91.221.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49798 }
