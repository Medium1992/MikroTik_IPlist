:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9925 and dst-address=202.123.192.0/19}]] = 0) do={ add dst-address=202.123.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9925 }
:if ([:len [/ip/route/find comment=AS9925 and dst-address=202.153.96.0/19}]] = 0) do={ add dst-address=202.153.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9925 }
:if ([:len [/ip/route/find comment=AS9925 and dst-address=202.77.128.0/21}]] = 0) do={ add dst-address=202.77.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9925 }
:if ([:len [/ip/route/find comment=AS9925 and dst-address=202.77.144.0/20}]] = 0) do={ add dst-address=202.77.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9925 }
:if ([:len [/ip/route/find comment=AS9925 and dst-address=202.77.192.0/18}]] = 0) do={ add dst-address=202.77.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9925 }
:if ([:len [/ip/route/find comment=AS9925 and dst-address=202.85.125.0/24}]] = 0) do={ add dst-address=202.85.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9925 }
:if ([:len [/ip/route/find comment=AS9925 and dst-address=203.105.0.0/18}]] = 0) do={ add dst-address=203.105.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9925 }
:if ([:len [/ip/route/find comment=AS9925 and dst-address=203.161.224.0/19}]] = 0) do={ add dst-address=203.161.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9925 }
:if ([:len [/ip/route/find comment=AS9925 and dst-address=203.215.240.0/20}]] = 0) do={ add dst-address=203.215.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9925 }
:if ([:len [/ip/route/find comment=AS9925 and dst-address=203.86.160.0/20}]] = 0) do={ add dst-address=203.86.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9925 }
:if ([:len [/ip/route/find comment=AS9925 and dst-address=203.86.178.0/23}]] = 0) do={ add dst-address=203.86.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9925 }
:if ([:len [/ip/route/find comment=AS9925 and dst-address=203.86.180.0/22}]] = 0) do={ add dst-address=203.86.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9925 }
:if ([:len [/ip/route/find comment=AS9925 and dst-address=203.86.184.0/21}]] = 0) do={ add dst-address=203.86.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9925 }
