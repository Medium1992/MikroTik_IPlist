:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.117.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.117.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6769 }
:if ([:len [/ip/route/find dst-address=185.127.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6769 }
:if ([:len [/ip/route/find dst-address=193.219.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6769 }
:if ([:len [/ip/route/find dst-address=193.219.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6769 }
:if ([:len [/ip/route/find dst-address=193.219.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6769 }
:if ([:len [/ip/route/find dst-address=195.182.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.182.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6769 }
:if ([:len [/ip/route/find dst-address=45.146.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.146.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6769 }
:if ([:len [/ip/route/find dst-address=89.207.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.207.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6769 }
:if ([:len [/ip/route/find dst-address=91.198.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6769 }
:if ([:len [/ip/route/find dst-address=91.199.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6769 }
