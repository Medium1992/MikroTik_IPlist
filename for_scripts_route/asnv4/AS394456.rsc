:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394456 and dst-address=185.83.214.0/24}]] = 0) do={ add dst-address=185.83.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394456 }
:if ([:len [/ip/route/find comment=AS394456 and dst-address=209.196.144.0/24}]] = 0) do={ add dst-address=209.196.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394456 }
:if ([:len [/ip/route/find comment=AS394456 and dst-address=209.196.146.0/23}]] = 0) do={ add dst-address=209.196.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394456 }
:if ([:len [/ip/route/find comment=AS394456 and dst-address=66.223.100.0/22}]] = 0) do={ add dst-address=66.223.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394456 }
:if ([:len [/ip/route/find comment=AS394456 and dst-address=66.223.12.0/22}]] = 0) do={ add dst-address=66.223.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394456 }
:if ([:len [/ip/route/find comment=AS394456 and dst-address=66.223.49.0/24}]] = 0) do={ add dst-address=66.223.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394456 }
:if ([:len [/ip/route/find comment=AS394456 and dst-address=66.223.60.0/24}]] = 0) do={ add dst-address=66.223.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394456 }
