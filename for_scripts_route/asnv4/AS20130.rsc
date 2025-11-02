:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20130 and dst-address=140.192.0.0/16]] = 0) do={ add dst-address=140.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20130 }
:if ([:len [/ip/route/find comment=AS20130 and dst-address=216.220.176.0/20]] = 0) do={ add dst-address=216.220.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20130 }
:if ([:len [/ip/route/find comment=AS20130 and dst-address=75.102.192.0/18]] = 0) do={ add dst-address=75.102.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20130 }
