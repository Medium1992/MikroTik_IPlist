:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273309 and dst-address=131.0.208.0/22}]] = 0) do={ add dst-address=131.0.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273309 }
:if ([:len [/ip/route/find comment=AS273309 and dst-address=131.161.32.0/22}]] = 0) do={ add dst-address=131.161.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273309 }
:if ([:len [/ip/route/find comment=AS273309 and dst-address=138.122.16.0/22}]] = 0) do={ add dst-address=138.122.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273309 }
:if ([:len [/ip/route/find comment=AS273309 and dst-address=138.219.48.0/22}]] = 0) do={ add dst-address=138.219.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273309 }
:if ([:len [/ip/route/find comment=AS273309 and dst-address=168.228.24.0/22}]] = 0) do={ add dst-address=168.228.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273309 }
:if ([:len [/ip/route/find comment=AS273309 and dst-address=177.124.184.0/22}]] = 0) do={ add dst-address=177.124.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273309 }
:if ([:len [/ip/route/find comment=AS273309 and dst-address=177.152.112.0/21}]] = 0) do={ add dst-address=177.152.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273309 }
:if ([:len [/ip/route/find comment=AS273309 and dst-address=177.222.208.0/21}]] = 0) do={ add dst-address=177.222.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273309 }
:if ([:len [/ip/route/find comment=AS273309 and dst-address=186.226.220.0/22}]] = 0) do={ add dst-address=186.226.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273309 }
:if ([:len [/ip/route/find comment=AS273309 and dst-address=191.37.216.0/21}]] = 0) do={ add dst-address=191.37.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273309 }
:if ([:len [/ip/route/find comment=AS273309 and dst-address=45.227.84.0/22}]] = 0) do={ add dst-address=45.227.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273309 }
:if ([:len [/ip/route/find comment=AS273309 and dst-address=45.233.220.0/22}]] = 0) do={ add dst-address=45.233.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273309 }
