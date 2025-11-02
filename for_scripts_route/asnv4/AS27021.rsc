:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27021 and dst-address=for_scripts_route/asnv4/AS27021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27021 }
:if ([:len [/ip/route/find comment=AS27021 and dst-address=156.30.24.0/24]] = 0) do={ add dst-address=156.30.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27021 }
:if ([:len [/ip/route/find comment=AS27021 and dst-address=156.30.5.0/24]] = 0) do={ add dst-address=156.30.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27021 }
:if ([:len [/ip/route/find comment=AS27021 and dst-address=204.235.142.0/23]] = 0) do={ add dst-address=204.235.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27021 }
:if ([:len [/ip/route/find comment=AS27021 and dst-address=209.242.240.0/23]] = 0) do={ add dst-address=209.242.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27021 }
:if ([:len [/ip/route/find comment=AS27021 and dst-address=209.242.247.0/24]] = 0) do={ add dst-address=209.242.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27021 }
:if ([:len [/ip/route/find comment=AS27021 and dst-address=209.242.248.0/24]] = 0) do={ add dst-address=209.242.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27021 }
:if ([:len [/ip/route/find comment=AS27021 and dst-address=209.242.250.0/23]] = 0) do={ add dst-address=209.242.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27021 }
:if ([:len [/ip/route/find comment=AS27021 and dst-address=216.195.72.0/24]] = 0) do={ add dst-address=216.195.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27021 }
:if ([:len [/ip/route/find comment=AS27021 and dst-address=216.203.80.0/20]] = 0) do={ add dst-address=216.203.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27021 }
:if ([:len [/ip/route/find comment=AS27021 and dst-address=65.199.254.0/24]] = 0) do={ add dst-address=65.199.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27021 }
