:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46208 and dst-address=for_scripts_route/asnv4/AS46208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46208 }
:if ([:len [/ip/route/find comment=AS46208 and dst-address=170.249.0.0/19]] = 0) do={ add dst-address=170.249.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46208 }
:if ([:len [/ip/route/find comment=AS46208 and dst-address=192.158.26.0/23]] = 0) do={ add dst-address=192.158.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46208 }
:if ([:len [/ip/route/find comment=AS46208 and dst-address=206.168.93.0/24]] = 0) do={ add dst-address=206.168.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46208 }
:if ([:len [/ip/route/find comment=AS46208 and dst-address=216.129.144.0/21]] = 0) do={ add dst-address=216.129.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46208 }
:if ([:len [/ip/route/find comment=AS46208 and dst-address=66.129.44.0/23]] = 0) do={ add dst-address=66.129.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46208 }
:if ([:len [/ip/route/find comment=AS46208 and dst-address=66.129.46.0/24]] = 0) do={ add dst-address=66.129.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46208 }
:if ([:len [/ip/route/find comment=AS46208 and dst-address=66.96.96.0/20]] = 0) do={ add dst-address=66.96.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46208 }
:if ([:len [/ip/route/find comment=AS46208 and dst-address=67.212.208.0/20]] = 0) do={ add dst-address=67.212.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46208 }
:if ([:len [/ip/route/find comment=AS46208 and dst-address=67.214.160.0/20]] = 0) do={ add dst-address=67.214.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46208 }
:if ([:len [/ip/route/find comment=AS46208 and dst-address=67.214.182.0/23]] = 0) do={ add dst-address=67.214.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46208 }
:if ([:len [/ip/route/find comment=AS46208 and dst-address=67.214.184.0/21]] = 0) do={ add dst-address=67.214.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46208 }
:if ([:len [/ip/route/find comment=AS46208 and dst-address=74.221.48.0/20]] = 0) do={ add dst-address=74.221.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46208 }
:if ([:len [/ip/route/find comment=AS46208 and dst-address=76.77.0.0/20]] = 0) do={ add dst-address=76.77.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46208 }
