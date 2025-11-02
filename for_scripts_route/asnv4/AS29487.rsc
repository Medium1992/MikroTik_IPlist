:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29487 and dst-address=146.240.3.0/24}]] = 0) do={ add dst-address=146.240.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29487 }
:if ([:len [/ip/route/find comment=AS29487 and dst-address=168.224.160.0/19}]] = 0) do={ add dst-address=168.224.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29487 }
:if ([:len [/ip/route/find comment=AS29487 and dst-address=168.224.192.0/19}]] = 0) do={ add dst-address=168.224.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29487 }
