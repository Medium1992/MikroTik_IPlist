:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32123 and dst-address=162.254.180.0/23}]] = 0) do={ add dst-address=162.254.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32123 }
:if ([:len [/ip/route/find comment=AS32123 and dst-address=162.254.182.0/25}]] = 0) do={ add dst-address=162.254.182.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32123 }
:if ([:len [/ip/route/find comment=AS32123 and dst-address=162.254.182.128/27}]] = 0) do={ add dst-address=162.254.182.128/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32123 }
:if ([:len [/ip/route/find comment=AS32123 and dst-address=162.254.182.160/29}]] = 0) do={ add dst-address=162.254.182.160/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32123 }
:if ([:len [/ip/route/find comment=AS32123 and dst-address=162.254.182.168/30}]] = 0) do={ add dst-address=162.254.182.168/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32123 }
:if ([:len [/ip/route/find comment=AS32123 and dst-address=162.254.182.172/31}]] = 0) do={ add dst-address=162.254.182.172/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32123 }
:if ([:len [/ip/route/find comment=AS32123 and dst-address=162.254.182.174/32}]] = 0) do={ add dst-address=162.254.182.174/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32123 }
:if ([:len [/ip/route/find comment=AS32123 and dst-address=162.254.182.176/28}]] = 0) do={ add dst-address=162.254.182.176/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32123 }
:if ([:len [/ip/route/find comment=AS32123 and dst-address=162.254.182.192/26}]] = 0) do={ add dst-address=162.254.182.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32123 }
:if ([:len [/ip/route/find comment=AS32123 and dst-address=162.254.183.0/24}]] = 0) do={ add dst-address=162.254.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32123 }
:if ([:len [/ip/route/find comment=AS32123 and dst-address=209.232.198.0/23}]] = 0) do={ add dst-address=209.232.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32123 }
:if ([:len [/ip/route/find comment=AS32123 and dst-address=69.50.88.0/22}]] = 0) do={ add dst-address=69.50.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32123 }
