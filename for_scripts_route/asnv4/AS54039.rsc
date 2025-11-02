:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54039 and dst-address=162.220.108.0/23}]] = 0) do={ add dst-address=162.220.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54039 }
:if ([:len [/ip/route/find comment=AS54039 and dst-address=162.220.110.0/24}]] = 0) do={ add dst-address=162.220.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54039 }
:if ([:len [/ip/route/find comment=AS54039 and dst-address=162.220.111.0/25}]] = 0) do={ add dst-address=162.220.111.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54039 }
:if ([:len [/ip/route/find comment=AS54039 and dst-address=162.220.111.128/26}]] = 0) do={ add dst-address=162.220.111.128/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54039 }
:if ([:len [/ip/route/find comment=AS54039 and dst-address=162.220.111.192/27}]] = 0) do={ add dst-address=162.220.111.192/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54039 }
:if ([:len [/ip/route/find comment=AS54039 and dst-address=162.220.111.224/32}]] = 0) do={ add dst-address=162.220.111.224/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54039 }
:if ([:len [/ip/route/find comment=AS54039 and dst-address=162.220.111.226/31}]] = 0) do={ add dst-address=162.220.111.226/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54039 }
:if ([:len [/ip/route/find comment=AS54039 and dst-address=162.220.111.228/30}]] = 0) do={ add dst-address=162.220.111.228/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54039 }
:if ([:len [/ip/route/find comment=AS54039 and dst-address=162.220.111.232/29}]] = 0) do={ add dst-address=162.220.111.232/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54039 }
:if ([:len [/ip/route/find comment=AS54039 and dst-address=162.220.111.240/28}]] = 0) do={ add dst-address=162.220.111.240/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54039 }
