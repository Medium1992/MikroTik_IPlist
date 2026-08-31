:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.218.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=162.220.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=162.222.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.222.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=192.139.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.139.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=192.26.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=216.105.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=216.105.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=216.105.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=216.105.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=98.158.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=98.158.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=98.158.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=98.158.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=98.158.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=98.158.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
:if ([:len [/ip/route/find dst-address=98.158.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19842 }
