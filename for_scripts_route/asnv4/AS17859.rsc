:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17859 and dst-address=for_scripts_route/asnv4/AS17859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17859 }
:if ([:len [/ip/route/find comment=AS17859 and dst-address=119.192.231.0/24]] = 0) do={ add dst-address=119.192.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17859 }
:if ([:len [/ip/route/find comment=AS17859 and dst-address=121.162.154.0/23]] = 0) do={ add dst-address=121.162.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17859 }
:if ([:len [/ip/route/find comment=AS17859 and dst-address=211.218.41.0/24]] = 0) do={ add dst-address=211.218.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17859 }
:if ([:len [/ip/route/find comment=AS17859 and dst-address=211.219.64.0/24]] = 0) do={ add dst-address=211.219.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17859 }
:if ([:len [/ip/route/find comment=AS17859 and dst-address=218.153.128.0/24]] = 0) do={ add dst-address=218.153.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17859 }
:if ([:len [/ip/route/find comment=AS17859 and dst-address=218.232.34.0/24]] = 0) do={ add dst-address=218.232.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17859 }
:if ([:len [/ip/route/find comment=AS17859 and dst-address=220.75.210.0/24]] = 0) do={ add dst-address=220.75.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17859 }
