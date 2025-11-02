:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57324 and dst-address=109.230.114.0/23}]] = 0) do={ add dst-address=109.230.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57324 }
:if ([:len [/ip/route/find comment=AS57324 and dst-address=109.230.120.0/24}]] = 0) do={ add dst-address=109.230.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57324 }
:if ([:len [/ip/route/find comment=AS57324 and dst-address=109.230.126.0/24}]] = 0) do={ add dst-address=109.230.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57324 }
:if ([:len [/ip/route/find comment=AS57324 and dst-address=122.102.117.0/24}]] = 0) do={ add dst-address=122.102.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57324 }
:if ([:len [/ip/route/find comment=AS57324 and dst-address=185.113.105.0/24}]] = 0) do={ add dst-address=185.113.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57324 }
:if ([:len [/ip/route/find comment=AS57324 and dst-address=185.52.118.0/23}]] = 0) do={ add dst-address=185.52.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57324 }
:if ([:len [/ip/route/find comment=AS57324 and dst-address=202.164.192.0/21}]] = 0) do={ add dst-address=202.164.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57324 }
:if ([:len [/ip/route/find comment=AS57324 and dst-address=202.164.200.0/22}]] = 0) do={ add dst-address=202.164.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57324 }
:if ([:len [/ip/route/find comment=AS57324 and dst-address=202.164.204.0/23}]] = 0) do={ add dst-address=202.164.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57324 }
:if ([:len [/ip/route/find comment=AS57324 and dst-address=79.132.196.0/23}]] = 0) do={ add dst-address=79.132.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57324 }
:if ([:len [/ip/route/find comment=AS57324 and dst-address=79.132.199.0/24}]] = 0) do={ add dst-address=79.132.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57324 }
:if ([:len [/ip/route/find comment=AS57324 and dst-address=86.111.144.0/24}]] = 0) do={ add dst-address=86.111.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57324 }
:if ([:len [/ip/route/find comment=AS57324 and dst-address=93.187.32.0/21}]] = 0) do={ add dst-address=93.187.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57324 }
