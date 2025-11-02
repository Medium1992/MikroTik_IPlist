:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28583 and dst-address=187.61.64.0/20]] = 0) do={ add dst-address=187.61.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28583 }
:if ([:len [/ip/route/find comment=AS28583 and dst-address=187.61.80.0/21]] = 0) do={ add dst-address=187.61.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28583 }
:if ([:len [/ip/route/find comment=AS28583 and dst-address=200.237.64.0/20]] = 0) do={ add dst-address=200.237.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28583 }
:if ([:len [/ip/route/find comment=AS28583 and dst-address=201.46.104.0/21]] = 0) do={ add dst-address=201.46.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28583 }
:if ([:len [/ip/route/find comment=AS28583 and dst-address=201.46.122.0/23]] = 0) do={ add dst-address=201.46.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28583 }
