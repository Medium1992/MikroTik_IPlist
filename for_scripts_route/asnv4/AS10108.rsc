:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10108 and dst-address=for_scripts_route/asnv4/AS10108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10108 }
:if ([:len [/ip/route/find comment=AS10108 and dst-address=193.108.192.0/24]] = 0) do={ add dst-address=193.108.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10108 }
