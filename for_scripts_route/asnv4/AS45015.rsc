:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45015 and dst-address=134.90.248.0/21]] = 0) do={ add dst-address=134.90.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45015 }
:if ([:len [/ip/route/find comment=AS45015 and dst-address=149.71.196.0/22]] = 0) do={ add dst-address=149.71.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45015 }
:if ([:len [/ip/route/find comment=AS45015 and dst-address=185.100.12.0/22]] = 0) do={ add dst-address=185.100.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45015 }
:if ([:len [/ip/route/find comment=AS45015 and dst-address=194.35.176.0/22]] = 0) do={ add dst-address=194.35.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45015 }
:if ([:len [/ip/route/find comment=AS45015 and dst-address=195.32.12.0/22]] = 0) do={ add dst-address=195.32.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45015 }
:if ([:len [/ip/route/find comment=AS45015 and dst-address=195.32.72.0/21]] = 0) do={ add dst-address=195.32.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45015 }
:if ([:len [/ip/route/find comment=AS45015 and dst-address=37.99.248.0/21]] = 0) do={ add dst-address=37.99.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45015 }
