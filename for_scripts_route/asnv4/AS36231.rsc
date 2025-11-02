:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.152.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=141.193.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=149.18.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.18.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=154.6.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.6.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=154.6.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.6.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=163.123.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.123.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=163.123.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.123.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=172.111.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.111.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=172.111.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.111.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=199.231.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.231.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=205.178.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.178.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=205.178.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.178.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=209.127.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.127.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=209.237.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.237.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=216.126.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.126.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=45.88.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.88.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=64.52.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.52.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=66.92.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.92.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
:if ([:len [/ip/route/find dst-address=85.155.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.155.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36231 }
