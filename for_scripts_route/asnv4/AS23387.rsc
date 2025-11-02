:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23387 and dst-address=158.222.101.0/24}]] = 0) do={ add dst-address=158.222.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23387 }
:if ([:len [/ip/route/find comment=AS23387 and dst-address=158.222.42.0/23}]] = 0) do={ add dst-address=158.222.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23387 }
:if ([:len [/ip/route/find comment=AS23387 and dst-address=168.150.182.0/23}]] = 0) do={ add dst-address=168.150.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23387 }
:if ([:len [/ip/route/find comment=AS23387 and dst-address=168.150.192.0/23}]] = 0) do={ add dst-address=168.150.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23387 }
:if ([:len [/ip/route/find comment=AS23387 and dst-address=168.150.195.0/24}]] = 0) do={ add dst-address=168.150.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23387 }
:if ([:len [/ip/route/find comment=AS23387 and dst-address=168.150.196.0/24}]] = 0) do={ add dst-address=168.150.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23387 }
:if ([:len [/ip/route/find comment=AS23387 and dst-address=168.150.219.0/24}]] = 0) do={ add dst-address=168.150.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23387 }
:if ([:len [/ip/route/find comment=AS23387 and dst-address=168.150.221.0/24}]] = 0) do={ add dst-address=168.150.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23387 }
:if ([:len [/ip/route/find comment=AS23387 and dst-address=168.150.223.0/24}]] = 0) do={ add dst-address=168.150.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23387 }
:if ([:len [/ip/route/find comment=AS23387 and dst-address=168.150.224.0/23}]] = 0) do={ add dst-address=168.150.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23387 }
:if ([:len [/ip/route/find comment=AS23387 and dst-address=168.150.228.0/24}]] = 0) do={ add dst-address=168.150.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23387 }
:if ([:len [/ip/route/find comment=AS23387 and dst-address=168.150.230.0/23}]] = 0) do={ add dst-address=168.150.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23387 }
:if ([:len [/ip/route/find comment=AS23387 and dst-address=168.150.232.0/22}]] = 0) do={ add dst-address=168.150.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23387 }
:if ([:len [/ip/route/find comment=AS23387 and dst-address=168.150.236.0/24}]] = 0) do={ add dst-address=168.150.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23387 }
:if ([:len [/ip/route/find comment=AS23387 and dst-address=168.150.248.0/24}]] = 0) do={ add dst-address=168.150.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23387 }
:if ([:len [/ip/route/find comment=AS23387 and dst-address=168.150.250.0/23}]] = 0) do={ add dst-address=168.150.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23387 }
:if ([:len [/ip/route/find comment=AS23387 and dst-address=168.150.252.0/23}]] = 0) do={ add dst-address=168.150.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23387 }
