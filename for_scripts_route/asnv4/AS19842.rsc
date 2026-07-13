:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=104.218.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=162.220.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=162.222.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.222.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=192.139.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.139.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=192.26.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=204.101.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.101.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=206.47.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.47.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=206.47.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.47.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=207.35.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.35.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=207.61.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.61.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=207.61.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.61.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=207.61.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.61.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=216.105.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=216.105.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=216.105.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=216.105.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=98.158.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=98.158.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=98.158.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=98.158.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=98.158.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
