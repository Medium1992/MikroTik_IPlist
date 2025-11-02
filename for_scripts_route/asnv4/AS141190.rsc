:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141190 and dst-address=for_scripts_route/asnv4/AS141190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141190 }
:if ([:len [/ip/route/find comment=AS141190 and dst-address=103.156.54.0/23]] = 0) do={ add dst-address=103.156.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141190 }
:if ([:len [/ip/route/find comment=AS141190 and dst-address=154.211.0.0/23]] = 0) do={ add dst-address=154.211.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141190 }
:if ([:len [/ip/route/find comment=AS141190 and dst-address=156.240.64.0/21]] = 0) do={ add dst-address=156.240.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141190 }
:if ([:len [/ip/route/find comment=AS141190 and dst-address=156.240.80.0/21]] = 0) do={ add dst-address=156.240.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141190 }
:if ([:len [/ip/route/find comment=AS141190 and dst-address=45.200.10.0/23]] = 0) do={ add dst-address=45.200.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141190 }
:if ([:len [/ip/route/find comment=AS141190 and dst-address=45.200.112.0/21]] = 0) do={ add dst-address=45.200.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141190 }
:if ([:len [/ip/route/find comment=AS141190 and dst-address=45.200.96.0/21]] = 0) do={ add dst-address=45.200.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141190 }
