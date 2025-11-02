:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29709 and dst-address=for_scripts_route/asnv4/AS29709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29709 }
:if ([:len [/ip/route/find comment=AS29709 and dst-address=192.139.128.0/24]] = 0) do={ add dst-address=192.139.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29709 }
:if ([:len [/ip/route/find comment=AS29709 and dst-address=204.11.184.0/21]] = 0) do={ add dst-address=204.11.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29709 }
:if ([:len [/ip/route/find comment=AS29709 and dst-address=208.108.113.0/24]] = 0) do={ add dst-address=208.108.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29709 }
:if ([:len [/ip/route/find comment=AS29709 and dst-address=65.182.119.0/24]] = 0) do={ add dst-address=65.182.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29709 }
:if ([:len [/ip/route/find comment=AS29709 and dst-address=65.182.121.0/24]] = 0) do={ add dst-address=65.182.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29709 }
