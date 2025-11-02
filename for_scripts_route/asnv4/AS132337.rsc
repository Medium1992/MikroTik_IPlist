:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132337 and dst-address=103.148.238.0/23}]] = 0) do={ add dst-address=103.148.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132337 }
:if ([:len [/ip/route/find comment=AS132337 and dst-address=103.196.48.0/22}]] = 0) do={ add dst-address=103.196.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132337 }
:if ([:len [/ip/route/find comment=AS132337 and dst-address=103.69.212.0/22}]] = 0) do={ add dst-address=103.69.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132337 }
:if ([:len [/ip/route/find comment=AS132337 and dst-address=113.30.156.0/22}]] = 0) do={ add dst-address=113.30.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132337 }
:if ([:len [/ip/route/find comment=AS132337 and dst-address=113.30.228.0/22}]] = 0) do={ add dst-address=113.30.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132337 }
:if ([:len [/ip/route/find comment=AS132337 and dst-address=121.50.216.0/21}]] = 0) do={ add dst-address=121.50.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132337 }
:if ([:len [/ip/route/find comment=AS132337 and dst-address=154.18.216.0/22}]] = 0) do={ add dst-address=154.18.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132337 }
:if ([:len [/ip/route/find comment=AS132337 and dst-address=154.59.96.0/24}]] = 0) do={ add dst-address=154.59.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132337 }
:if ([:len [/ip/route/find comment=AS132337 and dst-address=209.146.43.0/24}]] = 0) do={ add dst-address=209.146.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132337 }
:if ([:len [/ip/route/find comment=AS132337 and dst-address=209.146.57.0/24}]] = 0) do={ add dst-address=209.146.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132337 }
