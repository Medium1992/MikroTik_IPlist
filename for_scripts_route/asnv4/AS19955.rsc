:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19955 and dst-address=for_scripts_route/asnv4/AS19955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=209.221.32.0/22]] = 0) do={ add dst-address=209.221.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=209.221.36.0/23]] = 0) do={ add dst-address=209.221.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=209.82.162.0/24]] = 0) do={ add dst-address=209.82.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=209.82.166.0/23]] = 0) do={ add dst-address=209.82.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=209.82.188.0/23]] = 0) do={ add dst-address=209.82.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=216.119.18.0/23]] = 0) do={ add dst-address=216.119.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=216.119.20.0/23]] = 0) do={ add dst-address=216.119.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=216.119.22.0/24]] = 0) do={ add dst-address=216.119.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=216.119.27.0/24]] = 0) do={ add dst-address=216.119.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=216.119.28.0/23]] = 0) do={ add dst-address=216.119.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=216.119.34.0/23]] = 0) do={ add dst-address=216.119.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=216.119.36.0/23]] = 0) do={ add dst-address=216.119.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=216.119.38.0/24]] = 0) do={ add dst-address=216.119.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=216.119.40.0/23]] = 0) do={ add dst-address=216.119.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=216.119.55.0/24]] = 0) do={ add dst-address=216.119.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=216.119.58.0/23]] = 0) do={ add dst-address=216.119.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=216.119.60.0/23]] = 0) do={ add dst-address=216.119.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=38.103.189.0/24]] = 0) do={ add dst-address=38.103.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=38.103.190.0/23]] = 0) do={ add dst-address=38.103.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=38.106.104.0/21]] = 0) do={ add dst-address=38.106.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=38.109.0.0/21]] = 0) do={ add dst-address=38.109.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=72.10.66.0/23]] = 0) do={ add dst-address=72.10.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=72.10.86.0/23]] = 0) do={ add dst-address=72.10.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=72.10.88.0/23]] = 0) do={ add dst-address=72.10.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
:if ([:len [/ip/route/find comment=AS19955 and dst-address=72.10.90.0/24]] = 0) do={ add dst-address=72.10.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19955 }
