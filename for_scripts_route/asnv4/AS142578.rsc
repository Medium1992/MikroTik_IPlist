:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142578 and dst-address=for_scripts_route/asnv4/AS142578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142578 }
:if ([:len [/ip/route/find comment=AS142578 and dst-address=103.169.248.0/23]] = 0) do={ add dst-address=103.169.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142578 }
:if ([:len [/ip/route/find comment=AS142578 and dst-address=193.107.219.0/24]] = 0) do={ add dst-address=193.107.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142578 }
:if ([:len [/ip/route/find comment=AS142578 and dst-address=213.176.32.0/19]] = 0) do={ add dst-address=213.176.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142578 }
:if ([:len [/ip/route/find comment=AS142578 and dst-address=213.176.77.0/24]] = 0) do={ add dst-address=213.176.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142578 }
:if ([:len [/ip/route/find comment=AS142578 and dst-address=213.176.78.0/24]] = 0) do={ add dst-address=213.176.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142578 }
:if ([:len [/ip/route/find comment=AS142578 and dst-address=213.176.8.0/21]] = 0) do={ add dst-address=213.176.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142578 }
:if ([:len [/ip/route/find comment=AS142578 and dst-address=213.176.80.0/21]] = 0) do={ add dst-address=213.176.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142578 }
:if ([:len [/ip/route/find comment=AS142578 and dst-address=213.176.96.0/20]] = 0) do={ add dst-address=213.176.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142578 }
:if ([:len [/ip/route/find comment=AS142578 and dst-address=45.93.18.0/23]] = 0) do={ add dst-address=45.93.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142578 }
:if ([:len [/ip/route/find comment=AS142578 and dst-address=85.92.113.0/24]] = 0) do={ add dst-address=85.92.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142578 }
:if ([:len [/ip/route/find comment=AS142578 and dst-address=91.209.182.0/24]] = 0) do={ add dst-address=91.209.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142578 }
