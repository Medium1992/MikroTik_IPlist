:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.155.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.155.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find dst-address=216.252.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.252.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find dst-address=216.252.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.252.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find dst-address=66.163.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.163.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find dst-address=66.163.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.163.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find dst-address=72.30.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.30.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find dst-address=74.6.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.6.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find dst-address=98.136.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=98.136.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find dst-address=98.136.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=98.136.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find dst-address=98.136.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=98.136.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find dst-address=98.136.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=98.136.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find dst-address=98.137.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=98.137.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find dst-address=98.137.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=98.137.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find dst-address=98.137.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=98.137.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find dst-address=98.137.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=98.137.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find dst-address=98.138.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=98.138.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
:if ([:len [/ip/route/find dst-address=98.139.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=98.139.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36646 }
