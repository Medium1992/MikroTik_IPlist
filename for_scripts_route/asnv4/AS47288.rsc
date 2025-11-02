:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47288 and dst-address=for_scripts_route/asnv4/AS47288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
:if ([:len [/ip/route/find comment=AS47288 and dst-address=185.154.129.0/24]] = 0) do={ add dst-address=185.154.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
:if ([:len [/ip/route/find comment=AS47288 and dst-address=185.168.152.0/22]] = 0) do={ add dst-address=185.168.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
:if ([:len [/ip/route/find comment=AS47288 and dst-address=193.218.105.0/24]] = 0) do={ add dst-address=193.218.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
:if ([:len [/ip/route/find comment=AS47288 and dst-address=193.218.121.0/24]] = 0) do={ add dst-address=193.218.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
:if ([:len [/ip/route/find comment=AS47288 and dst-address=193.218.40.0/24]] = 0) do={ add dst-address=193.218.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
:if ([:len [/ip/route/find comment=AS47288 and dst-address=193.218.43.0/24]] = 0) do={ add dst-address=193.218.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
:if ([:len [/ip/route/find comment=AS47288 and dst-address=80.91.81.0/24]] = 0) do={ add dst-address=80.91.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
:if ([:len [/ip/route/find comment=AS47288 and dst-address=93.184.144.0/20]] = 0) do={ add dst-address=93.184.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
