:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46203 and dst-address=for_scripts_route/asnv4/AS46203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
:if ([:len [/ip/route/find comment=AS46203 and dst-address=156.55.192.0/24]] = 0) do={ add dst-address=156.55.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
:if ([:len [/ip/route/find comment=AS46203 and dst-address=156.55.32.0/24]] = 0) do={ add dst-address=156.55.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
:if ([:len [/ip/route/find comment=AS46203 and dst-address=156.55.34.0/24]] = 0) do={ add dst-address=156.55.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
:if ([:len [/ip/route/find comment=AS46203 and dst-address=156.55.54.0/23]] = 0) do={ add dst-address=156.55.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
:if ([:len [/ip/route/find comment=AS46203 and dst-address=156.55.92.0/23]] = 0) do={ add dst-address=156.55.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
:if ([:len [/ip/route/find comment=AS46203 and dst-address=156.55.94.0/24]] = 0) do={ add dst-address=156.55.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
:if ([:len [/ip/route/find comment=AS46203 and dst-address=204.124.95.0/24]] = 0) do={ add dst-address=204.124.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
:if ([:len [/ip/route/find comment=AS46203 and dst-address=69.36.20.0/23]] = 0) do={ add dst-address=69.36.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
:if ([:len [/ip/route/find comment=AS46203 and dst-address=8.47.40.0/24]] = 0) do={ add dst-address=8.47.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
