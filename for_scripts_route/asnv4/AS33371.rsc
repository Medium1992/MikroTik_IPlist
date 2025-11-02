:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33371 and dst-address=143.223.0.0/24}]] = 0) do={ add dst-address=143.223.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33371 }
:if ([:len [/ip/route/find comment=AS33371 and dst-address=143.223.101.0/24}]] = 0) do={ add dst-address=143.223.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33371 }
:if ([:len [/ip/route/find comment=AS33371 and dst-address=143.223.102.0/23}]] = 0) do={ add dst-address=143.223.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33371 }
:if ([:len [/ip/route/find comment=AS33371 and dst-address=143.223.12.0/24}]] = 0) do={ add dst-address=143.223.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33371 }
:if ([:len [/ip/route/find comment=AS33371 and dst-address=143.223.135.0/24}]] = 0) do={ add dst-address=143.223.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33371 }
:if ([:len [/ip/route/find comment=AS33371 and dst-address=143.223.141.0/24}]] = 0) do={ add dst-address=143.223.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33371 }
:if ([:len [/ip/route/find comment=AS33371 and dst-address=143.223.162.0/24}]] = 0) do={ add dst-address=143.223.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33371 }
:if ([:len [/ip/route/find comment=AS33371 and dst-address=143.223.176.0/24}]] = 0) do={ add dst-address=143.223.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33371 }
:if ([:len [/ip/route/find comment=AS33371 and dst-address=143.223.178.0/24}]] = 0) do={ add dst-address=143.223.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33371 }
:if ([:len [/ip/route/find comment=AS33371 and dst-address=143.223.25.0/24}]] = 0) do={ add dst-address=143.223.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33371 }
:if ([:len [/ip/route/find comment=AS33371 and dst-address=143.223.5.0/24}]] = 0) do={ add dst-address=143.223.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33371 }
:if ([:len [/ip/route/find comment=AS33371 and dst-address=143.223.8.0/23}]] = 0) do={ add dst-address=143.223.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33371 }
:if ([:len [/ip/route/find comment=AS33371 and dst-address=217.79.174.0/24}]] = 0) do={ add dst-address=217.79.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33371 }
