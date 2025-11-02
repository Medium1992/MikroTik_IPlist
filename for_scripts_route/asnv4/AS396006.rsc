:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.254.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.254.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396006 }
:if ([:len [/ip/route/find dst-address=142.214.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.214.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396006 }
:if ([:len [/ip/route/find dst-address=146.71.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=146.71.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396006 }
:if ([:len [/ip/route/find dst-address=147.160.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.160.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396006 }
:if ([:len [/ip/route/find dst-address=162.211.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.211.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396006 }
:if ([:len [/ip/route/find dst-address=198.163.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.163.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396006 }
:if ([:len [/ip/route/find dst-address=209.237.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.237.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396006 }
:if ([:len [/ip/route/find dst-address=98.96.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=98.96.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396006 }
