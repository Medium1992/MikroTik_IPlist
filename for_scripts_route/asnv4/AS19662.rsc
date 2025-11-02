:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19662 and dst-address=198.161.21.0/24}]] = 0) do={ add dst-address=198.161.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=198.162.16.0/22}]] = 0) do={ add dst-address=198.162.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=199.166.227.0/24}]] = 0) do={ add dst-address=199.166.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=199.166.228.0/24}]] = 0) do={ add dst-address=199.166.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=199.185.1.0/24}]] = 0) do={ add dst-address=199.185.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=199.60.19.0/24}]] = 0) do={ add dst-address=199.60.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=199.60.230.0/23}]] = 0) do={ add dst-address=199.60.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=204.174.112.0/24}]] = 0) do={ add dst-address=204.174.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=204.174.204.0/23}]] = 0) do={ add dst-address=204.174.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=204.174.222.0/24}]] = 0) do={ add dst-address=204.174.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=204.174.35.0/24}]] = 0) do={ add dst-address=204.174.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=204.174.36.0/24}]] = 0) do={ add dst-address=204.174.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=204.174.80.0/20}]] = 0) do={ add dst-address=204.174.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=204.174.96.0/22}]] = 0) do={ add dst-address=204.174.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=204.209.150.0/24}]] = 0) do={ add dst-address=204.209.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=204.239.130.0/23}]] = 0) do={ add dst-address=204.239.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=204.239.166.0/24}]] = 0) do={ add dst-address=204.239.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=204.239.30.0/24}]] = 0) do={ add dst-address=204.239.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=204.239.40.0/23}]] = 0) do={ add dst-address=204.239.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=204.239.42.0/24}]] = 0) do={ add dst-address=204.239.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=207.200.128.0/19}]] = 0) do={ add dst-address=207.200.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=208.87.52.0/22}]] = 0) do={ add dst-address=208.87.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=216.113.192.0/19}]] = 0) do={ add dst-address=216.113.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=216.210.96.0/20}]] = 0) do={ add dst-address=216.210.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=216.86.96.0/19}]] = 0) do={ add dst-address=216.86.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
:if ([:len [/ip/route/find comment=AS19662 and dst-address=216.99.32.0/20}]] = 0) do={ add dst-address=216.99.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19662 }
