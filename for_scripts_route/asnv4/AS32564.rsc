:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32564 and dst-address=142.216.101.0/24}]] = 0) do={ add dst-address=142.216.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32564 }
:if ([:len [/ip/route/find comment=AS32564 and dst-address=142.216.102.0/24}]] = 0) do={ add dst-address=142.216.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32564 }
:if ([:len [/ip/route/find comment=AS32564 and dst-address=142.216.128.0/24}]] = 0) do={ add dst-address=142.216.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32564 }
:if ([:len [/ip/route/find comment=AS32564 and dst-address=142.216.139.0/24}]] = 0) do={ add dst-address=142.216.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32564 }
:if ([:len [/ip/route/find comment=AS32564 and dst-address=142.216.143.0/24}]] = 0) do={ add dst-address=142.216.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32564 }
:if ([:len [/ip/route/find comment=AS32564 and dst-address=142.216.164.0/23}]] = 0) do={ add dst-address=142.216.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32564 }
:if ([:len [/ip/route/find comment=AS32564 and dst-address=142.216.166.0/24}]] = 0) do={ add dst-address=142.216.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32564 }
:if ([:len [/ip/route/find comment=AS32564 and dst-address=142.216.168.0/24}]] = 0) do={ add dst-address=142.216.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32564 }
:if ([:len [/ip/route/find comment=AS32564 and dst-address=142.216.36.0/23}]] = 0) do={ add dst-address=142.216.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32564 }
:if ([:len [/ip/route/find comment=AS32564 and dst-address=142.216.38.0/24}]] = 0) do={ add dst-address=142.216.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32564 }
:if ([:len [/ip/route/find comment=AS32564 and dst-address=142.216.46.0/24}]] = 0) do={ add dst-address=142.216.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32564 }
:if ([:len [/ip/route/find comment=AS32564 and dst-address=199.243.65.0/24}]] = 0) do={ add dst-address=199.243.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32564 }
:if ([:len [/ip/route/find comment=AS32564 and dst-address=205.210.132.0/23}]] = 0) do={ add dst-address=205.210.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32564 }
