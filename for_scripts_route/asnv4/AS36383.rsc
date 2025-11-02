:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36383 and dst-address=104.134.232.0/24}]] = 0) do={ add dst-address=104.134.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36383 }
:if ([:len [/ip/route/find comment=AS36383 and dst-address=104.134.236.0/24}]] = 0) do={ add dst-address=104.134.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36383 }
:if ([:len [/ip/route/find comment=AS36383 and dst-address=104.135.0.0/20}]] = 0) do={ add dst-address=104.135.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36383 }
:if ([:len [/ip/route/find comment=AS36383 and dst-address=104.135.176.0/20}]] = 0) do={ add dst-address=104.135.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36383 }
:if ([:len [/ip/route/find comment=AS36383 and dst-address=104.135.192.0/20}]] = 0) do={ add dst-address=104.135.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36383 }
:if ([:len [/ip/route/find comment=AS36383 and dst-address=104.135.24.0/21}]] = 0) do={ add dst-address=104.135.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36383 }
:if ([:len [/ip/route/find comment=AS36383 and dst-address=104.135.240.0/23}]] = 0) do={ add dst-address=104.135.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36383 }
:if ([:len [/ip/route/find comment=AS36383 and dst-address=104.135.248.0/22}]] = 0) do={ add dst-address=104.135.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36383 }
:if ([:len [/ip/route/find comment=AS36383 and dst-address=104.135.252.0/24}]] = 0) do={ add dst-address=104.135.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36383 }
:if ([:len [/ip/route/find comment=AS36383 and dst-address=104.135.255.0/24}]] = 0) do={ add dst-address=104.135.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36383 }
