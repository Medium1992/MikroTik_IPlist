:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50989 and dst-address=193.104.214.0/24]] = 0) do={ add dst-address=193.104.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50989 }
:if ([:len [/ip/route/find comment=AS50989 and dst-address=193.234.15.0/24]] = 0) do={ add dst-address=193.234.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50989 }
:if ([:len [/ip/route/find comment=AS50989 and dst-address=193.234.32.0/21]] = 0) do={ add dst-address=193.234.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50989 }
:if ([:len [/ip/route/find comment=AS50989 and dst-address=195.189.182.0/23]] = 0) do={ add dst-address=195.189.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50989 }
