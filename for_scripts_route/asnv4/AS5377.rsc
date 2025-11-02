:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5377 and dst-address=193.219.192.0/18}]] = 0) do={ add dst-address=193.219.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5377 }
:if ([:len [/ip/route/find comment=AS5377 and dst-address=193.220.0.0/17}]] = 0) do={ add dst-address=193.220.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5377 }
:if ([:len [/ip/route/find comment=AS5377 and dst-address=193.220.128.0/19}]] = 0) do={ add dst-address=193.220.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5377 }
:if ([:len [/ip/route/find comment=AS5377 and dst-address=193.220.164.0/22}]] = 0) do={ add dst-address=193.220.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5377 }
:if ([:len [/ip/route/find comment=AS5377 and dst-address=193.220.168.0/21}]] = 0) do={ add dst-address=193.220.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5377 }
:if ([:len [/ip/route/find comment=AS5377 and dst-address=193.220.176.0/22}]] = 0) do={ add dst-address=193.220.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5377 }
:if ([:len [/ip/route/find comment=AS5377 and dst-address=193.220.189.0/24}]] = 0) do={ add dst-address=193.220.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5377 }
:if ([:len [/ip/route/find comment=AS5377 and dst-address=193.220.190.0/24}]] = 0) do={ add dst-address=193.220.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5377 }
:if ([:len [/ip/route/find comment=AS5377 and dst-address=193.220.220.0/22}]] = 0) do={ add dst-address=193.220.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5377 }
:if ([:len [/ip/route/find comment=AS5377 and dst-address=193.220.224.0/19}]] = 0) do={ add dst-address=193.220.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5377 }
:if ([:len [/ip/route/find comment=AS5377 and dst-address=193.252.234.0/24}]] = 0) do={ add dst-address=193.252.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5377 }
:if ([:len [/ip/route/find comment=AS5377 and dst-address=216.9.228.0/22}]] = 0) do={ add dst-address=216.9.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5377 }
:if ([:len [/ip/route/find comment=AS5377 and dst-address=77.70.128.0/19}]] = 0) do={ add dst-address=77.70.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5377 }
:if ([:len [/ip/route/find comment=AS5377 and dst-address=77.70.160.0/22}]] = 0) do={ add dst-address=77.70.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5377 }
:if ([:len [/ip/route/find comment=AS5377 and dst-address=77.70.168.0/21}]] = 0) do={ add dst-address=77.70.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5377 }
:if ([:len [/ip/route/find comment=AS5377 and dst-address=77.70.176.0/20}]] = 0) do={ add dst-address=77.70.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5377 }
:if ([:len [/ip/route/find comment=AS5377 and dst-address=77.70.192.0/18}]] = 0) do={ add dst-address=77.70.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5377 }
