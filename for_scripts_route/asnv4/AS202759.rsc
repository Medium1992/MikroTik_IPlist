:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.122.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.122.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
:if ([:len [/ip/route/find dst-address=185.155.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.155.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
:if ([:len [/ip/route/find dst-address=185.193.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.193.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
:if ([:len [/ip/route/find dst-address=185.215.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.215.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
:if ([:len [/ip/route/find dst-address=185.215.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.215.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
:if ([:len [/ip/route/find dst-address=188.214.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.214.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
:if ([:len [/ip/route/find dst-address=188.214.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.214.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
:if ([:len [/ip/route/find dst-address=213.111.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.111.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
:if ([:len [/ip/route/find dst-address=213.111.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.111.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
:if ([:len [/ip/route/find dst-address=213.111.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.111.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
:if ([:len [/ip/route/find dst-address=213.111.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.111.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
:if ([:len [/ip/route/find dst-address=45.151.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.151.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
:if ([:len [/ip/route/find dst-address=5.253.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.253.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
:if ([:len [/ip/route/find dst-address=83.172.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.172.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
:if ([:len [/ip/route/find dst-address=89.40.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.40.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
:if ([:len [/ip/route/find dst-address=93.113.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.113.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
:if ([:len [/ip/route/find dst-address=93.113.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.113.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
:if ([:len [/ip/route/find dst-address=95.156.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.156.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202759 }
