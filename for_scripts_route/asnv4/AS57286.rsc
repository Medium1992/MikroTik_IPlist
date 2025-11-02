:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57286 and dst-address=146.255.96.0/21}]] = 0) do={ add dst-address=146.255.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57286 }
:if ([:len [/ip/route/find comment=AS57286 and dst-address=185.102.220.0/22}]] = 0) do={ add dst-address=185.102.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57286 }
:if ([:len [/ip/route/find comment=AS57286 and dst-address=185.37.224.0/22}]] = 0) do={ add dst-address=185.37.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57286 }
:if ([:len [/ip/route/find comment=AS57286 and dst-address=195.114.208.0/20}]] = 0) do={ add dst-address=195.114.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57286 }
:if ([:len [/ip/route/find comment=AS57286 and dst-address=5.56.56.0/21}]] = 0) do={ add dst-address=5.56.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57286 }
:if ([:len [/ip/route/find comment=AS57286 and dst-address=95.130.48.0/21}]] = 0) do={ add dst-address=95.130.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57286 }
