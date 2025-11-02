:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205769 and dst-address=for_scripts_route/asnv4/AS205769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205769 }
:if ([:len [/ip/route/find comment=AS205769 and dst-address=149.249.252.0/22]] = 0) do={ add dst-address=149.249.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205769 }
:if ([:len [/ip/route/find comment=AS205769 and dst-address=185.207.60.0/22]] = 0) do={ add dst-address=185.207.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205769 }
:if ([:len [/ip/route/find comment=AS205769 and dst-address=193.141.224.0/24]] = 0) do={ add dst-address=193.141.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205769 }
:if ([:len [/ip/route/find comment=AS205769 and dst-address=193.29.233.0/24]] = 0) do={ add dst-address=193.29.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205769 }
:if ([:len [/ip/route/find comment=AS205769 and dst-address=193.29.234.0/24]] = 0) do={ add dst-address=193.29.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205769 }
:if ([:len [/ip/route/find comment=AS205769 and dst-address=193.29.236.0/23]] = 0) do={ add dst-address=193.29.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205769 }
:if ([:len [/ip/route/find comment=AS205769 and dst-address=193.29.239.0/24]] = 0) do={ add dst-address=193.29.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205769 }
:if ([:len [/ip/route/find comment=AS205769 and dst-address=194.121.254.0/24]] = 0) do={ add dst-address=194.121.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205769 }
