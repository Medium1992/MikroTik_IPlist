:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14962 and dst-address=for_scripts_route/asnv4/AS14962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find comment=AS14962 and dst-address=132.242.0.0/16]] = 0) do={ add dst-address=132.242.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find comment=AS14962 and dst-address=149.25.0.0/16]] = 0) do={ add dst-address=149.25.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find comment=AS14962 and dst-address=149.26.0.0/16]] = 0) do={ add dst-address=149.26.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find comment=AS14962 and dst-address=153.63.0.0/16]] = 0) do={ add dst-address=153.63.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find comment=AS14962 and dst-address=153.68.0.0/16]] = 0) do={ add dst-address=153.68.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find comment=AS14962 and dst-address=192.127.128.0/18]] = 0) do={ add dst-address=192.127.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find comment=AS14962 and dst-address=192.127.18.0/24]] = 0) do={ add dst-address=192.127.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find comment=AS14962 and dst-address=192.127.192.0/19]] = 0) do={ add dst-address=192.127.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find comment=AS14962 and dst-address=192.127.20.0/24]] = 0) do={ add dst-address=192.127.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find comment=AS14962 and dst-address=192.127.240.0/21]] = 0) do={ add dst-address=192.127.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find comment=AS14962 and dst-address=192.127.252.0/23]] = 0) do={ add dst-address=192.127.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find comment=AS14962 and dst-address=192.127.88.0/21]] = 0) do={ add dst-address=192.127.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
:if ([:len [/ip/route/find comment=AS14962 and dst-address=192.127.96.0/19]] = 0) do={ add dst-address=192.127.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14962 }
