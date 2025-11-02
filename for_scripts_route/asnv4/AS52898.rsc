:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52898 and dst-address=168.227.156.0/22]] = 0) do={ add dst-address=168.227.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52898 }
:if ([:len [/ip/route/find comment=AS52898 and dst-address=177.184.64.0/20]] = 0) do={ add dst-address=177.184.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52898 }
