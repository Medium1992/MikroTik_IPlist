:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141109 and dst-address=for_scripts_route/asnv4/AS141109.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141109.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141109 }
:if ([:len [/ip/route/find comment=AS141109 and dst-address=103.157.32.0/23]] = 0) do={ add dst-address=103.157.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141109 }
:if ([:len [/ip/route/find comment=AS141109 and dst-address=103.242.150.0/23]] = 0) do={ add dst-address=103.242.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141109 }
:if ([:len [/ip/route/find comment=AS141109 and dst-address=154.209.93.0/24]] = 0) do={ add dst-address=154.209.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141109 }
:if ([:len [/ip/route/find comment=AS141109 and dst-address=154.209.94.0/24]] = 0) do={ add dst-address=154.209.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141109 }
:if ([:len [/ip/route/find comment=AS141109 and dst-address=154.81.158.0/24]] = 0) do={ add dst-address=154.81.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141109 }
:if ([:len [/ip/route/find comment=AS141109 and dst-address=156.230.22.0/24]] = 0) do={ add dst-address=156.230.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141109 }
:if ([:len [/ip/route/find comment=AS141109 and dst-address=45.198.232.0/23]] = 0) do={ add dst-address=45.198.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141109 }
:if ([:len [/ip/route/find comment=AS141109 and dst-address=45.198.6.0/23]] = 0) do={ add dst-address=45.198.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141109 }
