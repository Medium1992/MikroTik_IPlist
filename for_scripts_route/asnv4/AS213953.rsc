:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213953 and dst-address=for_scripts_route/asnv4/AS213953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213953 }
:if ([:len [/ip/route/find comment=AS213953 and dst-address=193.228.168.0/23]] = 0) do={ add dst-address=193.228.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213953 }
:if ([:len [/ip/route/find comment=AS213953 and dst-address=193.228.91.0/24]] = 0) do={ add dst-address=193.228.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213953 }
:if ([:len [/ip/route/find comment=AS213953 and dst-address=88.218.16.0/24]] = 0) do={ add dst-address=88.218.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213953 }
:if ([:len [/ip/route/find comment=AS213953 and dst-address=88.218.18.0/24]] = 0) do={ add dst-address=88.218.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213953 }
