:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29852 and dst-address=140.174.208.0/20}]] = 0) do={ add dst-address=140.174.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29852 }
:if ([:len [/ip/route/find comment=AS29852 and dst-address=140.174.64.0/19}]] = 0) do={ add dst-address=140.174.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29852 }
:if ([:len [/ip/route/find comment=AS29852 and dst-address=147.185.152.0/21}]] = 0) do={ add dst-address=147.185.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29852 }
:if ([:len [/ip/route/find comment=AS29852 and dst-address=154.194.58.0/24}]] = 0) do={ add dst-address=154.194.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29852 }
:if ([:len [/ip/route/find comment=AS29852 and dst-address=198.175.192.0/24}]] = 0) do={ add dst-address=198.175.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29852 }
:if ([:len [/ip/route/find comment=AS29852 and dst-address=198.186.170.0/24}]] = 0) do={ add dst-address=198.186.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29852 }
:if ([:len [/ip/route/find comment=AS29852 and dst-address=204.144.186.0/23}]] = 0) do={ add dst-address=204.144.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29852 }
:if ([:len [/ip/route/find comment=AS29852 and dst-address=204.153.162.0/23}]] = 0) do={ add dst-address=204.153.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29852 }
:if ([:len [/ip/route/find comment=AS29852 and dst-address=206.225.30.0/24}]] = 0) do={ add dst-address=206.225.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29852 }
:if ([:len [/ip/route/find comment=AS29852 and dst-address=216.132.32.0/19}]] = 0) do={ add dst-address=216.132.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29852 }
:if ([:len [/ip/route/find comment=AS29852 and dst-address=216.230.71.0/24}]] = 0) do={ add dst-address=216.230.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29852 }
:if ([:len [/ip/route/find comment=AS29852 and dst-address=23.184.208.0/24}]] = 0) do={ add dst-address=23.184.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29852 }
:if ([:len [/ip/route/find comment=AS29852 and dst-address=38.105.252.0/22}]] = 0) do={ add dst-address=38.105.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29852 }
:if ([:len [/ip/route/find comment=AS29852 and dst-address=38.125.228.0/22}]] = 0) do={ add dst-address=38.125.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29852 }
:if ([:len [/ip/route/find comment=AS29852 and dst-address=64.45.172.0/24}]] = 0) do={ add dst-address=64.45.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29852 }
:if ([:len [/ip/route/find comment=AS29852 and dst-address=66.33.100.0/22}]] = 0) do={ add dst-address=66.33.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29852 }
