:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.255.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.255.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51653 }
:if ([:len [/ip/route/find dst-address=178.18.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51653 }
:if ([:len [/ip/route/find dst-address=185.139.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51653 }
:if ([:len [/ip/route/find dst-address=194.156.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.156.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51653 }
