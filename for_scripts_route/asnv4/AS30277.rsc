:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.106.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=158.106.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30277 }
:if ([:len [/ip/route/find dst-address=162.222.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30277 }
:if ([:len [/ip/route/find dst-address=170.249.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.249.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30277 }
:if ([:len [/ip/route/find dst-address=199.26.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.26.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30277 }
:if ([:len [/ip/route/find dst-address=209.236.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.236.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30277 }
:if ([:len [/ip/route/find dst-address=67.222.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=67.222.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30277 }
:if ([:len [/ip/route/find dst-address=72.9.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.9.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30277 }
