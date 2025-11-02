:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393417 and dst-address=for_scripts_route/asnv4/AS393417.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393417.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393417 }
:if ([:len [/ip/route/find comment=AS393417 and dst-address=208.53.212.0/24]] = 0) do={ add dst-address=208.53.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393417 }
:if ([:len [/ip/route/find comment=AS393417 and dst-address=209.151.188.0/22]] = 0) do={ add dst-address=209.151.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393417 }
:if ([:len [/ip/route/find comment=AS393417 and dst-address=66.115.202.0/24]] = 0) do={ add dst-address=66.115.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393417 }
