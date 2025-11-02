:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.192.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=104.218.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.218.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=162.220.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.220.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=162.222.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=192.139.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.139.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=192.26.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.26.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=204.101.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.101.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=206.130.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=206.47.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=206.47.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=207.35.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.35.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=207.61.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.61.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=207.61.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.61.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=207.61.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.61.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=216.105.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=98.158.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=98.158.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
