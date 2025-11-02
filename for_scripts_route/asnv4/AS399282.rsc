:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399282 and dst-address=162.210.20.0/23}]] = 0) do={ add dst-address=162.210.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find comment=AS399282 and dst-address=162.210.23.0/24}]] = 0) do={ add dst-address=162.210.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find comment=AS399282 and dst-address=209.147.104.0/22}]] = 0) do={ add dst-address=209.147.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find comment=AS399282 and dst-address=209.147.108.0/23}]] = 0) do={ add dst-address=209.147.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find comment=AS399282 and dst-address=209.147.110.0/24}]] = 0) do={ add dst-address=209.147.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find comment=AS399282 and dst-address=209.147.111.0/25}]] = 0) do={ add dst-address=209.147.111.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find comment=AS399282 and dst-address=209.147.111.128/26}]] = 0) do={ add dst-address=209.147.111.128/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find comment=AS399282 and dst-address=209.147.111.192/28}]] = 0) do={ add dst-address=209.147.111.192/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find comment=AS399282 and dst-address=209.147.111.208/29}]] = 0) do={ add dst-address=209.147.111.208/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find comment=AS399282 and dst-address=209.147.111.216/31}]] = 0) do={ add dst-address=209.147.111.216/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find comment=AS399282 and dst-address=209.147.111.219/32}]] = 0) do={ add dst-address=209.147.111.219/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find comment=AS399282 and dst-address=209.147.111.220/30}]] = 0) do={ add dst-address=209.147.111.220/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find comment=AS399282 and dst-address=209.147.111.224/27}]] = 0) do={ add dst-address=209.147.111.224/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
