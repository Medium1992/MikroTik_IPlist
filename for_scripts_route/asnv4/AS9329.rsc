:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.75.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.75.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=112.134.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=112.134.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=119.235.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=119.235.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=119.235.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=119.235.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=124.43.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=124.43.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=203.115.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.115.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=203.115.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.115.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=203.115.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.115.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=203.115.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.115.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=203.115.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.115.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=203.115.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.115.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=203.81.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.81.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=203.81.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.81.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=203.81.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.81.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=203.94.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.94.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=203.94.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.94.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=203.94.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.94.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=203.94.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.94.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=203.94.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.94.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=203.94.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.94.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=203.94.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.94.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=203.94.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.94.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=220.247.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=220.247.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
:if ([:len [/ip/route/find dst-address=222.165.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=222.165.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9329 }
