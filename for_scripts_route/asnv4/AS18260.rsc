:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.2.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.2.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=101.55.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.55.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=103.194.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.194.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=103.2.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.2.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=119.30.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.30.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=119.30.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.30.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=192.218.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.218.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=202.165.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.165.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=210.141.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.141.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=210.141.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.141.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=210.141.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.141.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=210.141.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.141.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=210.141.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.141.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=210.87.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=219.100.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=219.109.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.109.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=219.109.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.109.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=220.156.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.156.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=24.53.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.53.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=27.106.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.106.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
:if ([:len [/ip/route/find dst-address=27.106.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.106.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18260 }
