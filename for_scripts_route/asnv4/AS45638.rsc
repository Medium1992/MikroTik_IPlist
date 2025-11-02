:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45638 and dst-address=103.11.206.0/23}]] = 0) do={ add dst-address=103.11.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45638 }
:if ([:len [/ip/route/find comment=AS45638 and dst-address=103.18.108.0/22}]] = 0) do={ add dst-address=103.18.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45638 }
:if ([:len [/ip/route/find comment=AS45638 and dst-address=103.241.0.0/22}]] = 0) do={ add dst-address=103.241.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45638 }
:if ([:len [/ip/route/find comment=AS45638 and dst-address=103.252.152.0/22}]] = 0) do={ add dst-address=103.252.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45638 }
:if ([:len [/ip/route/find comment=AS45638 and dst-address=103.27.32.0/22}]] = 0) do={ add dst-address=103.27.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45638 }
:if ([:len [/ip/route/find comment=AS45638 and dst-address=103.42.108.0/22}]] = 0) do={ add dst-address=103.42.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45638 }
:if ([:len [/ip/route/find comment=AS45638 and dst-address=103.9.168.0/22}]] = 0) do={ add dst-address=103.9.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45638 }
:if ([:len [/ip/route/find comment=AS45638 and dst-address=110.232.140.0/22}]] = 0) do={ add dst-address=110.232.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45638 }
:if ([:len [/ip/route/find comment=AS45638 and dst-address=112.140.176.0/23}]] = 0) do={ add dst-address=112.140.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45638 }
:if ([:len [/ip/route/find comment=AS45638 and dst-address=112.140.180.0/22}]] = 0) do={ add dst-address=112.140.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45638 }
:if ([:len [/ip/route/find comment=AS45638 and dst-address=223.130.24.0/23}]] = 0) do={ add dst-address=223.130.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45638 }
:if ([:len [/ip/route/find comment=AS45638 and dst-address=223.130.27.0/24}]] = 0) do={ add dst-address=223.130.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45638 }
:if ([:len [/ip/route/find comment=AS45638 and dst-address=43.241.52.0/24}]] = 0) do={ add dst-address=43.241.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45638 }
:if ([:len [/ip/route/find comment=AS45638 and dst-address=43.241.54.0/23}]] = 0) do={ add dst-address=43.241.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45638 }
:if ([:len [/ip/route/find comment=AS45638 and dst-address=43.250.140.0/22}]] = 0) do={ add dst-address=43.250.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45638 }
