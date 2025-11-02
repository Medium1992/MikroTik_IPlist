:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200069 and dst-address=141.193.32.0/23}]] = 0) do={ add dst-address=141.193.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200069 }
:if ([:len [/ip/route/find comment=AS200069 and dst-address=143.55.236.0/22}]] = 0) do={ add dst-address=143.55.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200069 }
:if ([:len [/ip/route/find comment=AS200069 and dst-address=161.38.204.0/22}]] = 0) do={ add dst-address=161.38.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200069 }
:if ([:len [/ip/route/find comment=AS200069 and dst-address=185.189.236.0/22}]] = 0) do={ add dst-address=185.189.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200069 }
:if ([:len [/ip/route/find comment=AS200069 and dst-address=185.211.120.0/22}]] = 0) do={ add dst-address=185.211.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200069 }
:if ([:len [/ip/route/find comment=AS200069 and dst-address=185.250.236.0/22}]] = 0) do={ add dst-address=185.250.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200069 }
:if ([:len [/ip/route/find comment=AS200069 and dst-address=198.244.60.0/22}]] = 0) do={ add dst-address=198.244.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200069 }
:if ([:len [/ip/route/find comment=AS200069 and dst-address=204.220.160.0/22}]] = 0) do={ add dst-address=204.220.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200069 }
:if ([:len [/ip/route/find comment=AS200069 and dst-address=204.220.164.0/23}]] = 0) do={ add dst-address=204.220.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200069 }
:if ([:len [/ip/route/find comment=AS200069 and dst-address=204.220.177.0/24}]] = 0) do={ add dst-address=204.220.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200069 }
:if ([:len [/ip/route/find comment=AS200069 and dst-address=204.221.12.0/24}]] = 0) do={ add dst-address=204.221.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200069 }
:if ([:len [/ip/route/find comment=AS200069 and dst-address=45.14.148.0/23}]] = 0) do={ add dst-address=45.14.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200069 }
:if ([:len [/ip/route/find comment=AS200069 and dst-address=45.14.151.0/24}]] = 0) do={ add dst-address=45.14.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200069 }
:if ([:len [/ip/route/find comment=AS200069 and dst-address=87.253.233.0/24}]] = 0) do={ add dst-address=87.253.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200069 }
:if ([:len [/ip/route/find comment=AS200069 and dst-address=87.253.234.0/23}]] = 0) do={ add dst-address=87.253.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200069 }
:if ([:len [/ip/route/find comment=AS200069 and dst-address=87.253.236.0/22}]] = 0) do={ add dst-address=87.253.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200069 }
