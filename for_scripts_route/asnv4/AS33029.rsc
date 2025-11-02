:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.218.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.218.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.211.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.211.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.211.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.211.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.211.64/29 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.211.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.211.72/31 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.211.72/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.211.74/32 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.211.74/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.211.76/30 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.211.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.211.80/28 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.211.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.211.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.211.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.215.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.215.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.215.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.215.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.215.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.215.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.215.176/29 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.215.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.215.184/32 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.215.184/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.215.186/31 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.215.186/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.215.188/30 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.215.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
:if ([:len [/ip/route/find dst-address=199.102.215.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.215.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33029 }
