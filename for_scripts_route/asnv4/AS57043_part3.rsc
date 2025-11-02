:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57043 and dst-address=for_scripts_route/asnv4/AS57043_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57043_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=64.137.109.0/24]] = 0) do={ add dst-address=64.137.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=65.75.204.0/24]] = 0) do={ add dst-address=65.75.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=66.151.32.0/22]] = 0) do={ add dst-address=66.151.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=66.151.40.0/22]] = 0) do={ add dst-address=66.151.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=66.248.204.0/22]] = 0) do={ add dst-address=66.248.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=77.83.85.0/24]] = 0) do={ add dst-address=77.83.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=77.83.86.0/23]] = 0) do={ add dst-address=77.83.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=79.110.227.0/24]] = 0) do={ add dst-address=79.110.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=79.133.180.0/24]] = 0) do={ add dst-address=79.133.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=81.22.134.0/24]] = 0) do={ add dst-address=81.22.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=81.29.146.0/24]] = 0) do={ add dst-address=81.29.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=82.115.28.0/24]] = 0) do={ add dst-address=82.115.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=82.25.20.0/24]] = 0) do={ add dst-address=82.25.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=82.25.58.0/24]] = 0) do={ add dst-address=82.25.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=85.209.130.0/24]] = 0) do={ add dst-address=85.209.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=87.121.58.0/24]] = 0) do={ add dst-address=87.121.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=87.239.249.0/24]] = 0) do={ add dst-address=87.239.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=87.239.252.0/24]] = 0) do={ add dst-address=87.239.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=89.187.21.0/24]] = 0) do={ add dst-address=89.187.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=89.191.234.0/24]] = 0) do={ add dst-address=89.191.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=89.35.119.0/24]] = 0) do={ add dst-address=89.35.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=89.35.129.0/24]] = 0) do={ add dst-address=89.35.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=89.40.70.0/24]] = 0) do={ add dst-address=89.40.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=92.242.164.0/24]] = 0) do={ add dst-address=92.242.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=92.60.78.0/24]] = 0) do={ add dst-address=92.60.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=94.103.127.0/24]] = 0) do={ add dst-address=94.103.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=94.156.79.0/24]] = 0) do={ add dst-address=94.156.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=94.177.145.0/24]] = 0) do={ add dst-address=94.177.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=94.249.190.0/24]] = 0) do={ add dst-address=94.249.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=94.249.195.0/24]] = 0) do={ add dst-address=94.249.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find comment=AS57043 and dst-address=94.249.239.0/24]] = 0) do={ add dst-address=94.249.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
